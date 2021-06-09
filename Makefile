PROJECT_HOME=./target
BACKUP_DIR=${PROJECT_HOME}/backups
DATE=`date +"%Y%m%d"`

mica_home=${PROJECT_HOME}/mica_home

help:
	@echo "make install mica_home=/path/to/mica_home"
	@echo "make backup mica_home=/path/to/mica_home"
	@echo "make restore backup=/path/to/backup mica_home=/path/to/mica_home"

clean:
	rm -rf ./target

install: install-mica

install-mica:
	mkdir -p $(mica_home)/conf
	if [ -d static ]; then \
		mkdir -p $(mica_home)/conf/static; \
		cp -r static/* $(mica_home)/conf/static; \
	fi
	cp -r mica_home/conf/* $(mica_home)/conf

backup: mica-backup

prepare-backup:
	rm -rf ${BACKUP_DIR}/${DATE}
	mkdir -p ${BACKUP_DIR}/${DATE}

mica-backup: prepare-backup
	mkdir -p ${BACKUP_DIR}/${DATE}/mica_home
	cp -r $(mica_home)/conf ${BACKUP_DIR}/${DATE}/mica_home/conf
	if [ -d $(mica_home)/data ]; then \
		cp -r $(mica_home)/data ${BACKUP_DIR}/${DATE}/mica_home/data; \
	fi
	if [ -d $(mica_home)/plugins ]; then \
		cp -r $(mica_home)/plugins ${BACKUP_DIR}/${DATE}/mica_home/plugins; \
	fi

restore: mica-restore

mica-restore:
	cp -r $(backup)/mica_home $(mica_home)
