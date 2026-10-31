.class public final Lt0/d;
.super Lb2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lb2/j;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
