.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/e;
.implements Lr0/f;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Ln0/b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Landroidx/activity/result/b;
.implements Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf7/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/a;->a:Ljava/lang/Object;

    check-cast v0, Lir/parsapp/gamebooster/activity/GhostActivity;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, p1}, Lir/parsapp/gamebooster/activity/GhostActivity;->j(Lir/parsapp/gamebooster/activity/GhostActivity;Landroidx/activity/result/a;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/a;->a:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/location/impl/u;

    check-cast p1, Landroid/location/LocationManager;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/location/impl/u;->a(Lio/appmetrica/analytics/location/impl/u;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/a;->a:Ljava/lang/Object;

    check-cast v0, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;

    invoke-static {v0, p1, p2, p3}, Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;->l(Lir/parsapp/gamebooster/activity/ToolsAimAssistActivity;Landroid/view/View;Ljava/lang/Integer;I)V

    return-void
.end method

.method public c(Lr0/g;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf7/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lr0/g;->a:Lr0/g$c;

    .line 16
    .line 17
    invoke-interface {p2}, Lr0/g$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lr0/g;->a:Lr0/g$c;

    .line 21
    .line 22
    invoke-interface {p2}, Lr0/g$c;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v2

    .line 42
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "InputConnectionCompat"

    .line 50
    .line 51
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 58
    .line 59
    iget-object v2, p1, Lr0/g;->a:Lr0/g$c;

    .line 60
    .line 61
    invoke-interface {v2}, Lr0/g$c;->getDescription()Landroid/content/ClipDescription;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Landroid/content/ClipData$Item;

    .line 66
    .line 67
    iget-object p1, p1, Lr0/g;->a:Lr0/g$c;

    .line 68
    .line 69
    invoke-interface {p1}, Lr0/g$c;->b()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x1f

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-lt v1, v2, :cond_2

    .line 83
    .line 84
    new-instance v1, Lm0/c$a;

    .line 85
    .line 86
    invoke-direct {v1, p2, v4}, Lm0/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v1, Lm0/c$c;

    .line 91
    .line 92
    invoke-direct {v1, p2, v4}, Lm0/c$c;-><init>(Landroid/content/ClipData;I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {p1}, Lr0/g$c;->d()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v1, p1}, Lm0/c$b;->c(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p3}, Lm0/c$b;->a(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lm0/c$b;->b()Lm0/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lm0/e0;->i(Landroid/view/View;Lm0/c;)Lm0/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 117
    :goto_4
    return v3
.end method

.method public g(Lf7/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lf7/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf7/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw7/l0$a;

    .line 4
    .line 5
    sget v0, Lw7/k0;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lw7/l0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf7/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "e"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lcom/google/android/gms/common/api/b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lz0/a;->a:Lz0/a$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lz0/a;->b:Ljava/util/Set;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/google/android/gms/common/api/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, "GET_INTERRUPTED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "GET_NO_CREDENTIALS"

    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "During get sign-in intent, failure response from one tap: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v2, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Lw7/h0;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly6/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly6/f;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lw7/h0;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lw7/h0;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lw7/e0;

    .line 13
    .line 14
    const-string v2, "S"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lw7/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lw7/h0;->h:Lw7/f0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, v0, Lw7/f0;->b:Lw7/c0;

    .line 23
    .line 24
    iget-object v3, v1, Lw7/e0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lw7/c0;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lw7/h0;->a(Lw7/e0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lw7/h0;->h()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method
