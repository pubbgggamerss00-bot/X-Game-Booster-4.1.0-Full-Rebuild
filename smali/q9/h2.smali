.class public final Lq9/h2;
.super Lz8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/h2$a;
    }
.end annotation


# static fields
.field public static final b:Lq9/h2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/h2$a;

    invoke-direct {v0}, Lq9/h2$a;-><init>()V

    sput-object v0, Lq9/h2;->b:Lq9/h2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq9/h2;->b:Lq9/h2$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz8/a;-><init>(Lz8/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
