.class public final Lu9/k;
.super Lq9/z;
.source "SourceFile"


# static fields
.field public static final c:Lu9/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu9/k;

    invoke-direct {v0}, Lu9/k;-><init>()V

    sput-object v0, Lu9/k;->c:Lu9/k;

    return-void
.end method


# virtual methods
.method public final W(Lz8/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lu9/c;->d:Lu9/c;

    .line 2
    .line 3
    sget-object v0, Lu9/j;->h:La/a;

    .line 4
    .line 5
    iget-object p1, p1, Lu9/f;->c:Lu9/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lu9/a;->b(Ljava/lang/Runnable;Lu9/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
