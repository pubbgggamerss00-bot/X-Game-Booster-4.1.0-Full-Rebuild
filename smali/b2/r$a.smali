.class public final Lb2/r$a;
.super Lb2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/r;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/l;


# direct methods
.method public constructor <init>(Lb2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/r$a;->a:Lb2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lb2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/r$a;->a:Lb2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/l;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lb2/l;->E(Lb2/l$d;)Lb2/l;

    .line 7
    .line 8
    .line 9
    return-void
.end method
