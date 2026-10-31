.class public final Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln9/d<",
        "Ll9/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Li9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lw8/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILi9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Li9/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lw8/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo9/b;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lo9/b;->b:I

    .line 12
    .line 13
    iput p3, p0, Lo9/b;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lo9/b;->d:Li9/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll9/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo9/b$a;-><init>(Lo9/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
