perimeter81)
    name="Perimeter81"
    type="pkg"
    downloadURL="https://static.perimeter81.com/agents/mac/snapshot/latest/Perimeter81.pkg"
    appNewVersion="$(curl -fsIL "${downloadURL}" | grep -i ^x-amz-meta-version | sed -E 's/x-amz-meta-version: //')"
    expectedTeamID="924635PD62"
    ;;
