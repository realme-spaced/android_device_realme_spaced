echo "Checking for vendor tree..."
vendor=vendor/realme/spaced/spaced-vendor.mk
vendor_ims=vendor/realme/ims-spaced/ims-spaced-vendor.mk

if [ ! -e $vendor ]; then
    echo "Error: 'vendor' not found. Run 'extract-files.sh' first to generate it."
fi
if [ ! -e $vendor_ims ]; then
    echo "Error: 'vendor-ims' not found. Run 'extract-files-ims.sh' first to generate it."
fi