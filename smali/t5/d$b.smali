.class public final Lt5/d$b;
.super Lt5/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Lt5/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lt5/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt5/d$b$a;-><init>(Lt5/d$b;Lt5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
