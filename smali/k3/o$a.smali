.class public final Lk3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/o$a;->a:Lk3/o;

    .line 7
    .line 8
    return-void
.end method
