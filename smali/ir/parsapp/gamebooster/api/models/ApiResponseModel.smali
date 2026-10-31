.class public Lir/parsapp/gamebooster/api/models/ApiResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation runtime Lb8/b;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public errorId:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "error_id"
    .end annotation
.end field

.field public isSuccess:Z
    .annotation runtime Lb8/b;
        value = "success"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->isSuccess:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->message:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->errorId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->message:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->errorId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->isSuccess:Z

    .line 10
    iput-object p1, p0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    return-void
.end method

.method public static createForCache(Ljava/lang/Object;)Lir/parsapp/gamebooster/api/models/ApiResponseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/parsapp/gamebooster/api/models/ApiResponseModel;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
