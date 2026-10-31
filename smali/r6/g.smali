.class public final Lr6/g;
.super Lr6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/g$a;
    }
.end annotation


# instance fields
.field public final b:Lr6/i;

.field public final c:Lx6/a;


# direct methods
.method public constructor <init>(Lr6/i;Lx6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/g;->b:Lr6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/g;->c:Lx6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Lx6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/g;->c:Lx6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/g;->b:Lr6/i;

    .line 2
    .line 3
    return-object v0
.end method
