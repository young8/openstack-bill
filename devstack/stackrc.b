# compute service
NOVA_REPO=https://github.com/openstack/nova.git
NOVA_BRANCH=stable/diablo

# storage service
SWIFT_REPO=https://github.com/openstack/swift.git
SWIFT_BRANCH=stable/diablo

# swift and keystone integration
SWIFT_KEYSTONE_REPO=https://github.com/cloudbuilders/swift-keystone2.git
SWIFT_KEYSTONE_BRANCH=master

# image catalog service
GLANCE_REPO=https://github.com/openstack/glance.git
GLANCE_BRANCH=stable/diablo

# unified auth system (manages accounts/tokens)
KEYSTONE_REPO=https://github.com/openstack/keystone.git
KEYSTONE_BRANCH=stable/diablo

# a websockets/html5 or flash powered VNC console for vm instances
NOVNC_REPO=https://github.com/cloudbuilders/noVNC.git
NOVNC_BRANCH=diablo

# django powered web control panel for openstack
HORIZON_REPO=https://github.com/openstack/horizon.git
HORIZON_BRANCH=stable/diablo

# python client library to nova that horizon (and others) use
NOVACLIENT_REPO=https://github.com/openstack/python-novaclient.git
NOVACLIENT_BRANCH=master

# openstackx is a collection of extensions to openstack.compute & nova
# that is *deprecated*.  The code is being moved into python-novaclient & nova.
OPENSTACKX_REPO=https://github.com/cloudbuilders/openstackx.git
OPENSTACKX_BRANCH=diablo

# quantum service
QUANTUM_REPO=https://github.com/openstack/quantum
QUANTUM_BRANCH=stable/diablo

# CI test suite
CITEST_REPO=https://github.com/openstack/openstack-integration-tests.git
CITEST_BRANCH=master

# Specify a comma-separated list of uec images to download and install into glance.
IMAGE_URLS=http://smoser.brickies.net/ubuntu/ttylinux-uec/ttylinux-uec-amd64-11.2_2.6.35-15_1.tar.gz

# allow local overrides of env variables
if [ -f ./localrc ]; then
    source ./localrc
fi
