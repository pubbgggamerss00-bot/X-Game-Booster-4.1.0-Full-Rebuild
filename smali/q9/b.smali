.class public final Lq9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/t1;


# static fields
.field public static final a:Lq9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/b;

    invoke-direct {v0}, Lq9/b;-><init>()V

    sput-object v0, Lq9/b;->a:Lq9/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Active"

    return-object v0
.end method
