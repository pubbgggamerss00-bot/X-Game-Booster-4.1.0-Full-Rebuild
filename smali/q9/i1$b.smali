.class public final Lq9/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/f$c<",
        "Lq9/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lq9/i1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/i1$b;

    invoke-direct {v0}, Lq9/i1$b;-><init>()V

    sput-object v0, Lq9/i1$b;->a:Lq9/i1$b;

    return-void
.end method
