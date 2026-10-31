.class public final Ll2/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ll2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:La3/i;

.field public final synthetic c:Ll2/m;


# direct methods
.method public constructor <init>(Ll2/m;La3/i;Ll2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/i;",
            "Ll2/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll2/m$d;->c:Ll2/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll2/m$d;->b:La3/i;

    .line 7
    .line 8
    iput-object p3, p0, Ll2/m$d;->a:Ll2/n;

    .line 9
    .line 10
    return-void
.end method
