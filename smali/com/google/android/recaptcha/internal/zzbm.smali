.class final Lcom/google/android/recaptcha/internal/zzbm;
.super Lb9/i;
.source "SourceFile"

# interfaces
.implements Li9/p;


# direct methods
.method public constructor <init>(Lz8/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lb9/i;-><init>(ILz8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz8/d;)Lz8/d;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Lz8/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq9/c0;

    .line 2
    .line 3
    check-cast p2, Lz8/d;

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbm;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Lz8/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La9/a;->a:La9/a;

    .line 2
    .line 3
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 16
    .line 17
    return-object p1
.end method
