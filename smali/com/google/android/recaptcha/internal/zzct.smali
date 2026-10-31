.class final Lcom/google/android/recaptcha/internal/zzct;
.super Lb9/i;
.source "SourceFile"

# interfaces
.implements Li9/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcx;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzct;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzct;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzct;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb9/i;-><init>(ILz8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz8/d;)Lz8/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzct;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzct;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzct;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzct;->zzd:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzct;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLz8/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzct;->create(Ljava/lang/Object;Lz8/d;)Lz8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzct;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzct;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La9/a;->a:La9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzct;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lw8/e;

    .line 11
    .line 12
    iget-object p1, p1, Lw8/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzct;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzct;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzct;->zzd:J

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzct;->zza:I

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zzcx;->zzd(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLz8/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
