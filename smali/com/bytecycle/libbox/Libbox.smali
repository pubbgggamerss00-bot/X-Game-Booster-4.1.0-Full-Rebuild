.class public abstract Lcom/bytecycle/libbox/Libbox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytecycle/libbox/Libbox$proxyXPCDialer;,
        Lcom/bytecycle/libbox/Libbox$proxyTunOptions;,
        Lcom/bytecycle/libbox/Libbox$proxyStringIterator;,
        Lcom/bytecycle/libbox/Libbox$proxyRoutePrefixIterator;,
        Lcom/bytecycle/libbox/Libbox$proxyProfilePreviewIterator;,
        Lcom/bytecycle/libbox/Libbox$proxyPlatformInterface;,
        Lcom/bytecycle/libbox/Libbox$proxyOutboundGroupIterator;,
        Lcom/bytecycle/libbox/Libbox$proxyOutboundGroupItemIterator;,
        Lcom/bytecycle/libbox/Libbox$proxyOnDemandRuleIterator;,
        Lcom/bytecycle/libbox/Libbox$proxyOnDemandRule;,
        Lcom/bytecycle/libbox/Libbox$proxyNetworkInterfaceIterator;,
        Lcom/bytecycle/libbox/Libbox$proxyLogIterator;,
        Lcom/bytecycle/libbox/Libbox$proxyLocalDNSTransport;,
        Lcom/bytecycle/libbox/Libbox$proxyInterfaceUpdateListener;,
        Lcom/bytecycle/libbox/Libbox$proxyInt32Iterator;,
        Lcom/bytecycle/libbox/Libbox$proxyHTTPResponse;,
        Lcom/bytecycle/libbox/Libbox$proxyHTTPRequest;,
        Lcom/bytecycle/libbox/Libbox$proxyHTTPClient;,
        Lcom/bytecycle/libbox/Libbox$proxyFunc;,
        Lcom/bytecycle/libbox/Libbox$proxyDeprecatedNoteIterator;,
        Lcom/bytecycle/libbox/Libbox$proxyConnectionIterator;,
        Lcom/bytecycle/libbox/Libbox$proxyConnectionEventIterator;,
        Lcom/bytecycle/libbox/Libbox$proxyCommandServerHandler;,
        Lcom/bytecycle/libbox/Libbox$proxyCommandClientHandler;
    }
.end annotation


# static fields
.field public static final CommandClashMode:I = 0x3

.field public static final CommandConnections:I = 0x4

.field public static final CommandGroup:I = 0x2

.field public static final CommandLog:I = 0x0

.field public static final CommandStatus:I = 0x1

.field public static final ConnectionEventClosed:J = 0x2L

.field public static final ConnectionEventNew:J = 0x0L

.field public static final ConnectionEventUpdate:J = 0x1L

.field public static final ConnectionStateActive:J = 0x1L

.field public static final ConnectionStateAll:J = 0x0L

.field public static final ConnectionStateClosed:J = 0x2L

.field public static final InterfaceTypeCellular:I = 0x1

.field public static final InterfaceTypeEthernet:I = 0x2

.field public static final InterfaceTypeOther:I = 0x3

.field public static final InterfaceTypeWIFI:I = 0x0

.field public static final MessageTypeError:J = 0x0L

.field public static final MessageTypeProfileContent:J = 0x3L

.field public static final MessageTypeProfileContentRequest:J = 0x2L

.field public static final MessageTypeProfileList:J = 0x1L

.field public static final ProfileTypeLocal:I = 0x0

.field public static final ProfileTypeRemote:I = 0x2

.field public static final ProfileTypeiCloud:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytecycle/libbox/Libbox;->_init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native availablePort(I)I
.end method

.method public static native checkConfig(Ljava/lang/String;)V
.end method

.method public static native decodeErrorMessage([B)Lcom/bytecycle/libbox/ErrorMessage;
.end method

.method public static native decodeLengthChunk([B)I
.end method

.method public static native decodeProfileContent([B)Lcom/bytecycle/libbox/ProfileContent;
.end method

.method public static native decodeProfileContentRequest([B)Lcom/bytecycle/libbox/ProfileContentRequest;
.end method

.method public static native encodeChunkedMessage([B)[B
.end method

.method public static native formatBytes(J)Ljava/lang/String;
.end method

.method public static native formatConfig(Ljava/lang/String;)Lcom/bytecycle/libbox/StringBox;
.end method

.method public static native formatDuration(J)Ljava/lang/String;
.end method

.method public static native formatMemoryBytes(J)Ljava/lang/String;
.end method

.method public static native generateRemoteProfileImportLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native newCommandClient(Lcom/bytecycle/libbox/CommandClientHandler;Lcom/bytecycle/libbox/CommandClientOptions;)Lcom/bytecycle/libbox/CommandClient;
.end method

.method public static native newCommandServer(Lcom/bytecycle/libbox/CommandServerHandler;Lcom/bytecycle/libbox/PlatformInterface;)Lcom/bytecycle/libbox/CommandServer;
.end method

.method public static native newConnections()Lcom/bytecycle/libbox/Connections;
.end method

.method public static native newHTTPClient()Lcom/bytecycle/libbox/HTTPClient;
.end method

.method public static native newPProfServer(J)Lcom/bytecycle/libbox/PProfServer;
.end method

.method public static native newStandaloneCommandClient()Lcom/bytecycle/libbox/CommandClient;
.end method

.method public static native newWIFIState(Ljava/lang/String;Ljava/lang/String;)Lcom/bytecycle/libbox/WIFIState;
.end method

.method public static native parseRemoteProfileImportLink(Ljava/lang/String;)Lcom/bytecycle/libbox/ImportRemoteProfile;
.end method

.method public static native proxyDisplayType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native randomHex(I)Lcom/bytecycle/libbox/StringBox;
.end method

.method public static native readAndroidVPNType(Lcom/bytecycle/libbox/StringIterator;)Lcom/bytecycle/libbox/AndroidVPNType;
.end method

.method public static native redirectStderr(Ljava/lang/String;)V
.end method

.method public static native setLocale(Ljava/lang/String;)V
.end method

.method public static native setMemoryLimit(Z)V
.end method

.method public static native setXPCDialer(Lcom/bytecycle/libbox/XPCDialer;)V
.end method

.method public static native setup(Lcom/bytecycle/libbox/SetupOptions;)V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method

.method public static native version()Ljava/lang/String;
.end method
