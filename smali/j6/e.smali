.class public final Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/f$a;


# instance fields
.field public final synthetic a:Lq6/e;


# direct methods
.method public constructor <init>(Lq6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/e;->a:Lq6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lj6/d;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/e;->a:Lq6/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lj6/d;-><init>(Lq6/e;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Lj6/d;
    .locals 3

    .line 1
    new-instance v0, Lj6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/e;->a:Lq6/e;

    .line 4
    .line 5
    iget-object v2, v1, Lq6/e;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj6/d;-><init>(Lq6/e;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/e;->a:Lq6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/e;->a:Lq6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq6/e;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
