.class public final Le7/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le7/k0;


# instance fields
.field public final a:Le7/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7/k0;->b:Le7/k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Le7/y;->b:Le7/y;

    .line 2
    .line 3
    sget-object v1, Le7/s;->a:Le7/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Le7/s;

    .line 8
    .line 9
    invoke-direct {v1}, Le7/s;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Le7/s;->a:Le7/s;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le7/k0;->a:Le7/y;

    .line 18
    .line 19
    return-void
.end method
