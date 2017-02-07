FENCE="===================="  #20  

function draw_fence()
{
    local argText=$1
    tlength=${#argText};
    fence_iter=`expr $tlength / 20 + 1`;
    for x in `seq 1 $fence_iter`; do
        printf "\033[0;34m%s\033[0m" $FENCE
    done
    printf "\n"
}

draw_fence "../meta-nexell/tools/update_${BOARD_SOCNAME}.sh -p partmap_emmc.txt -r ."

