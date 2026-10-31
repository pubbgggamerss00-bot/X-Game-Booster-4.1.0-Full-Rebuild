.class public interface abstract Lb4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginSignIn(Lb4/b;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb4/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSignInCredentialFromIntent(Landroid/content/Intent;)Lb4/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSignInIntent(Lb4/f;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signOut()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
