.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/b;

.field public final b:Lm2/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk2/b;Lm2/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lk2/b;",
            "Lm2/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk2/c;->a:Lk2/b;

    .line 5
    .line 6
    iput-object p3, p0, Lk2/c;->b:Lm2/b;

    .line 7
    .line 8
    iput-object p4, p0, Lk2/c;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p1, p0, Lk2/c;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
