.class final Lcom/google/android/recaptcha/internal/zzt;
.super Lb9/i;
.source "SourceFile"

# interfaces
.implements Li9/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzx;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Lz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb9/i;-><init>(ILz8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz8/d;)Lz8/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzt;-><init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Lz8/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzt;->create(Ljava/lang/Object;Lz8/d;)Lz8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La9/a;->a:La9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lq4/a;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzx;->zzn(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lz8/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqj;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqm;->zzd(Lcom/google/android/recaptcha/internal/zzqj;)Lcom/google/android/recaptcha/internal/zzqm;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 35
    .line 36
    return-object p1
.end method
