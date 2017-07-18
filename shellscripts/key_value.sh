declare -A targets_devportnum

targets_devportnum["navi"]=0
targets_devportnum["avn"]=1


for key in ${!targets_devportnum[@]}
do
    echo "key=${key} value=${targets_devportnum[${key}]}"
done

echo "navi=${targets_devportnum["navi"]}"
echo "avn=${targets_devportnum["avn"]}"
