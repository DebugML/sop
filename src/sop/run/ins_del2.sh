for EXPLAINER_NAME in attn; do
    echo "Running $EXPLAINER_NAME"
    python /shared_data0/weiqiuy/sop/src/sop/run/ins_del_imagenet_s.py "$EXPLAINER_NAME"
done

# methods = [
#     'lime_20',
#     'shap_20',
#     'rise_20',
#     'intgrad',
#     'gradcam',
#     'archipelago',
#     'fullgrad',
#     'attn', 
#     'mfaba',
#     'agi',
#     'ampe',
#     'bcos',
#     'xdnn',
#     'bagnet',
#     'sop',
# ]