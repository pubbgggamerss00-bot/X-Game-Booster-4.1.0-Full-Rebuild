.class Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;
.super Lb3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;->sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;

.field final synthetic val$body:Ljava/lang/String;

.field final synthetic val$notificationBuilder:Lc0/p;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Lc0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->this$0:Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;

    .line 2
    .line 3
    iput-object p2, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->val$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->val$body:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->val$notificationBuilder:Lc0/p;

    .line 8
    .line 9
    invoke-direct {p0}, Lb3/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->val$notificationBuilder:Lc0/p;

    .line 2
    .line 3
    new-instance v0, Lc0/o;

    .line 4
    .line 5
    invoke-direct {v0}, Lc0/o;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->val$body:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lc0/o;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc0/p;->f(Lc0/r;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->this$0:Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;

    .line 20
    .line 21
    iget-object v0, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->val$notificationBuilder:Lc0/p;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;->c(Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;Lc0/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lc3/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lc3/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lc0/n;

    invoke-direct {p2}, Lc0/n;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 4
    iput-object p1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 5
    :goto_0
    iput-object v2, p2, Lc0/n;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    iput-object v0, p2, Lc0/n;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    iput-boolean v1, p2, Lc0/n;->g:Z

    .line 8
    iget-object v0, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->val$title:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Lc0/r;->b:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->val$body:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lc0/p;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Lc0/r;->c:Ljava/lang/CharSequence;

    .line 12
    iput-boolean v1, p2, Lc0/r;->d:Z

    .line 13
    iget-object v0, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->val$notificationBuilder:Lc0/p;

    .line 14
    invoke-virtual {v0, p2}, Lc0/p;->f(Lc0/r;)V

    .line 15
    invoke-virtual {v0, p1}, Lc0/p;->e(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object p1, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->this$0:Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;

    iget-object p2, p0, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->val$notificationBuilder:Lc0/p;

    invoke-static {p1, p2}, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;->c(Lir/parsapp/gamebooster/service/MyFirebaseMessagingService;Lc0/p;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lc3/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lir/parsapp/gamebooster/service/MyFirebaseMessagingService$1;->onResourceReady(Landroid/graphics/Bitmap;Lc3/b;)V

    return-void
.end method
