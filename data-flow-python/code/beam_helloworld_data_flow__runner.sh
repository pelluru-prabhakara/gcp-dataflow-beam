export PROJECT_ID=data-flow-projects
export REGION=us-central1
export BUCKET_NAME=data-flow-python
python3 beam_helloworld.py \
--project=$PROJECT_ID \
--region=$REGION \
--runner=DataflowRunner \
--temp_location=gs://$BUCKET_NAME/hello-data-flow/dataflow/
