.class public Lir/parsapp/gamebooster/models/UpdateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public changesLog:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "changes_log"
    .end annotation
.end field

.field public customLink:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "custom_link"
    .end annotation
.end field

.field public isRequired:Ljava/lang/Boolean;
    .annotation runtime Lb8/b;
        value = "required"
    .end annotation
.end field

.field public versionCode:I
    .annotation runtime Lb8/b;
        value = "version_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lir/parsapp/gamebooster/models/UpdateModel;->changesLog:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lir/parsapp/gamebooster/models/UpdateModel;->customLink:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lir/parsapp/gamebooster/models/UpdateModel;->isRequired:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lir/parsapp/gamebooster/models/UpdateModel;->versionCode:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/parsapp/gamebooster/App;->Gson()La8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La8/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
