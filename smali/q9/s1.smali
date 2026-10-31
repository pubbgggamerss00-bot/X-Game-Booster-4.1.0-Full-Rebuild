.class public final Lq9/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/s0;
.implements Lq9/n;


# static fields
.field public static final a:Lq9/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/s1;

    invoke-direct {v0}, Lq9/s1;-><init>()V

    sput-object v0, Lq9/s1;->a:Lq9/s1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Lq9/i1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
