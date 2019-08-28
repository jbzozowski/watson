require "ibm_watson"

visual_recognition = IBMWatson::VisualRecognitionV3.new(
    version: "{version}",
    iam_apikey: "{apikey}"
)

# place code in Active Job file
# see Ruby SDK Example on GitHub
# visual_recognition_v3.rb