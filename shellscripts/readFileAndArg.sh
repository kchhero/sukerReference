exec < ${PARENT_DIR}/meta-nexell/tools/optee_status.cfg                                                                                               
read optee status                                                                                                                                     
if [ $status == 'NOK' ];then
    echo "Y"
else
    echo "N"
fi
