.class public interface abstract Lo2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lo2/a$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/a$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/a$c;->a:Lo2/a$c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
