.class public Lir/parsapp/gamebooster/models/GameModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lstDNSServerModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lir/parsapp/gamebooster/models/DNSModel;",
            ">;"
        }
    .end annotation
.end field

.field public packageName:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lir/parsapp/gamebooster/models/GameModel;->packageName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lir/parsapp/gamebooster/models/GameModel;->title:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lir/parsapp/gamebooster/models/GameModel;->uid:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/parsapp/gamebooster/models/GameModel;->lstDNSServerModels:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lir/parsapp/gamebooster/models/GameModel;->packageName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lir/parsapp/gamebooster/models/GameModel;->title:Ljava/lang/String;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lir/parsapp/gamebooster/models/GameModel;->uid:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/parsapp/gamebooster/models/GameModel;->lstDNSServerModels:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/parsapp/gamebooster/models/GameModel;->title:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lir/parsapp/gamebooster/models/GameModel;->packageName:Ljava/lang/String;

    .line 13
    iget p1, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput p1, p0, Lir/parsapp/gamebooster/models/GameModel;->uid:I

    return-void
.end method

.method public static createByPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lir/parsapp/gamebooster/models/GameModel;
    .locals 2

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/models/GameModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lir/parsapp/gamebooster/models/GameModel;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public loadIcon(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/models/GameModel;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lir/parsapp/gamebooster/ui/UI;->loadAppIcon(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
