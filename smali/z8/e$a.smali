.class public final Lz8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/f$c<",
        "Lz8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lz8/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/e$a;

    invoke-direct {v0}, Lz8/e$a;-><init>()V

    sput-object v0, Lz8/e$a;->a:Lz8/e$a;

    return-void
.end method
