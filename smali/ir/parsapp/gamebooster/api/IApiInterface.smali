.class public interface abstract Lir/parsapp/gamebooster/api/IApiInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBaseData(Lokhttp3/RequestBody;)Lba/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lda/a;
        .end annotation
    .end param
    .annotation runtime Lda/o;
        value = "v1/splash"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/SplashModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMyAccount(Lokhttp3/RequestBody;)Lba/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lda/a;
        .end annotation
    .end param
    .annotation runtime Lda/o;
        value = "v1/account/my-account"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/AccountModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loginWithGoogle(Lokhttp3/RequestBody;)Lba/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lda/a;
        .end annotation
    .end param
    .annotation runtime Lda/o;
        value = "v1/user/login-with-google"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/models/UserModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract prepareForBoost(Lokhttp3/RequestBody;)Lba/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lda/a;
        .end annotation
    .end param
    .annotation runtime Lda/o;
        value = "v1/boost/prepare"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PrepareBoostModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract prepareIPG(Lokhttp3/RequestBody;)Lba/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lda/a;
        .end annotation
    .end param
    .annotation runtime Lda/o;
        value = "v1/purchase/prepare"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PurchasePrepareModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract verifyPurchase(Lokhttp3/RequestBody;)Lba/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lda/a;
        .end annotation
    .end param
    .annotation runtime Lda/o;
        value = "v1/purchase/verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lba/b<",
            "Lir/parsapp/gamebooster/api/models/ApiResponseModel<",
            "Lir/parsapp/gamebooster/api/models/PurchaseVerifyModel;",
            ">;>;"
        }
    .end annotation
.end method
