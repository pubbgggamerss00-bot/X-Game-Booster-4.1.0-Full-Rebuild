.class public final Lm7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lm7/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/h$a;->a:Lm7/g;

    .line 7
    .line 8
    return-void
.end method
