Model_dir=/workspace/baidu/adu-lab/model-publish
Model_class=perception

### repo
# mkdir -p hrnet 
# cp ${Model_dir}/${Model_class}/hrnet.pdmodel   ./hrnet/model.pdmodel 
# cp ${Model_dir}/${Model_class}/hrnet.pdiparams ./hrnet/model.pdiparams 

# cp ${Model_dir}/${Model_class}/multitask_parser_deploy.pdmodel   ./multitask_parser_deploy/model.pdmodel 
# cp ${Model_dir}/${Model_class}/multitask_parser_deploy.pdiparams ./multitask_parser_deploy/model.pdiparams

# cp ${Model_dir}/${Model_class}/ppyoloe_day_full.pdmodel   ./ppyoloe_day_full/model.pdmodel 
# cp ${Model_dir}/${Model_class}/ppyoloe_day_full.pdiparams ./ppyoloe_day_full/model.pdiparams 

# cp ${Model_dir}/${Model_class}/ppyoloe_night_20230214.pdmodel   ./ppyoloe_night_20230214/model.pdmodel 
# cp ${Model_dir}/${Model_class}/ppyoloe_night_20230214.pdiparams ./ppyoloe_night_20230214/model.pdiparams 

# cp ${Model_dir}/${Model_class}/ppyoloe_day.pdmodel   ./ppyoloe_day/model.pdmodel 
# cp ${Model_dir}/${Model_class}/ppyoloe_day.pdiparams ./ppyoloe_day/model.pdiparams 

### x2paddle
cp -r /workspace/Models-IDG/* ./