.class public final Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/o<",
        "Lj6/a;",
        "Lj6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lk6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk6/d;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lk6/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lk6/d;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk6/d;->b:Lk6/d;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lj6/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lj6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lj6/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lj6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lj6/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lk6/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk6/d$a;-><init>(Lj6/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
