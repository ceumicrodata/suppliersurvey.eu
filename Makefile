all: en hu ro sk
en: 
	wget --recursive -c  --level=inf --page-requisites --convert-links --adjust-extension --span-hosts --domains=suppliersurvey.eu,squarespace-cdn.com http://suppliersurvey.eu/
hu: 
	wget --recursive -c  --level=inf --page-requisites --convert-links --adjust-extension --span-hosts --domains=suppliersurvey.eu,squarespace-cdn.com http://suppliersurvey.eu/indexhu/
ro: 
	wget --recursive -c  --level=inf --page-requisites --convert-links --adjust-extension --span-hosts --domains=suppliersurvey.eu,squarespace-cdn.com http://suppliersurvey.eu/indexro/
sk: 
	wget --recursive -c  --level=inf --page-requisites --convert-links --adjust-extension --span-hosts --domains=suppliersurvey.eu,squarespace-cdn.com http://suppliersurvey.eu/indexsk/
