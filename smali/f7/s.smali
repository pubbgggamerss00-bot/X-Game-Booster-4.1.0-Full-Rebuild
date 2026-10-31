.class public final Lf7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq7/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lg7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/m;"
        }
    .end annotation
.end field

.field public static final d:Lf7/h;


# instance fields
.field public a:Lg7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/m;"
        }
    .end annotation
.end field

.field public volatile b:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg7/m;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg7/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf7/s;->c:Lg7/m;

    .line 9
    .line 10
    new-instance v0, Lf7/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lf7/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf7/s;->d:Lf7/h;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf7/s;->c:Lg7/m;

    .line 2
    .line 3
    sget-object v1, Lf7/s;->d:Lf7/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lf7/s;->a:Lg7/m;

    .line 9
    .line 10
    iput-object v1, p0, Lf7/s;->b:Lq7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/s;->b:Lq7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
