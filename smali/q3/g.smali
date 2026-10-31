.class public final synthetic Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lq3/m;

.field public final synthetic b:Lk3/s;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq3/m;Lk3/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->a:Lq3/m;

    iput-object p2, p0, Lq3/g;->b:Lk3/s;

    iput p3, p0, Lq3/g;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq3/g;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lq3/g;->a:Lq3/m;

    .line 6
    .line 7
    iget-object v1, v1, Lq3/m;->d:Lq3/q;

    .line 8
    .line 9
    iget-object v2, p0, Lq3/g;->b:Lk3/s;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lq3/q;->a(Lk3/s;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
