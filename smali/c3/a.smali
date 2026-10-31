.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc3/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lc3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lc3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/a;->a:Lc3/a;

    .line 7
    .line 8
    new-instance v0, Lc3/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lc3/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc3/a;->b:Lc3/a$a;

    .line 14
    .line 15
    return-void
.end method
