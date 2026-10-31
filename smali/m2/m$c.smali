.class public final Lm2/m$c;
.super Lm2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm2/c<",
        "Lm2/m$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lm2/l;
    .locals 1

    .line 1
    new-instance v0, Lm2/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm2/m$b;-><init>(Lm2/m$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
