.class Lir/parsapp/gamebooster/api/ApiClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/api/ApiClient;->execute(Lba/b;Lba/d;Ljava/lang/Class;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba/d<",
        "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/api/ApiClient;

.field final synthetic val$caching:Z

.field final synthetic val$callback:Lba/d;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/api/ApiClient;ZLba/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/api/ApiClient$1;->this$0:Lir/parsapp/gamebooster/api/ApiClient;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/parsapp/gamebooster/api/ApiClient$1;->val$caching:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/parsapp/gamebooster/api/ApiClient$1;->val$callback:Lba/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lba/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient$1;->val$callback:Lba/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lba/d;->onFailure(Lba/b;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lba/b;Lba/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "TT;>;>;",
            "Lba/c0<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lir/parsapp/gamebooster/api/ApiClient$1;->val$caching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lba/c0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lba/c0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 15
    .line 16
    iget-boolean v1, v1, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->isSuccess:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lir/parsapp/gamebooster/api/ApiClient$1;->this$0:Lir/parsapp/gamebooster/api/ApiClient;

    .line 21
    .line 22
    invoke-static {v1}, Lir/parsapp/gamebooster/api/ApiClient;->a(Lir/parsapp/gamebooster/api/ApiClient;)Lir/parsapp/gamebooster/api/cache/ApiCache;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;

    .line 27
    .line 28
    iget-object v0, v0, Lir/parsapp/gamebooster/api/models/ApiResponseModel;->data:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/parsapp/gamebooster/api/cache/ApiCache;->write(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p2, Lba/c0;->a:Lokhttp3/Response;

    .line 34
    .line 35
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 36
    .line 37
    const/16 v1, 0x193

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lir/parsapp/gamebooster/auth/AuthManager;->removeUserLoginInfo()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lir/parsapp/gamebooster/api/ApiClient$1;->val$callback:Lba/d;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lba/d;->onResponse(Lba/b;Lba/c0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
