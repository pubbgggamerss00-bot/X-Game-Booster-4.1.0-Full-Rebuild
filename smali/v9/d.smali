.class public final Lv9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv9/c<",
        "TQ;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Li9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/q<",
            "Ljava/lang/Object;",
            "Lv9/e<",
            "*>;",
            "Ljava/lang/Object;",
            "Lw8/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/q<",
            "Lv9/e<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Li9/l<",
            "Ljava/lang/Throwable;",
            "Lw8/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/q;Li9/q;Li9/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/d;->b:Li9/q;

    .line 7
    .line 8
    iput-object p3, p0, Lv9/d;->c:Li9/q;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lv9/d;->d:Li9/q;

    .line 12
    .line 13
    return-void
.end method
