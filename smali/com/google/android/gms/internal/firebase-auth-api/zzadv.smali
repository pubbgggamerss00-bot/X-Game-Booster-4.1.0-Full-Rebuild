.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaej;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafd;


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzads;

.field private final zze:Ly6/f;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;


# direct methods
.method public constructor <init>(Ly6/f;Lcom/google/android/gms/internal/firebase-auth-api/zzads;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(Ly6/f;Lcom/google/android/gms/internal/firebase-auth-api/zzads;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V

    return-void
.end method

.method private constructor <init>(Ly6/f;Lcom/google/android/gms/internal/firebase-auth-api/zzads;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zze:Ly6/f;

    .line 4
    invoke-virtual {p1}, Ly6/f;->a()V

    .line 5
    iget-object p1, p1, Ly6/f;->c:Ly6/i;

    iget-object p1, p1, Ly6/i;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 1

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    const-string p1, "firebear.secureToken"

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 133
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    if-nez p2, :cond_1

    .line 135
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    :cond_1
    const-string p1, "firebear.identityToolkit"

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 140
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    if-nez p2, :cond_3

    .line 142
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 143
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    :cond_3
    const-string p1, "firebear.identityToolkitV2"

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 147
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    if-nez p2, :cond_5

    .line 149
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    :cond_5
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zze:Ly6/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Ly6/f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafo;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafo;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafp;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafs;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:finalize"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafr;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafu;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaSignIn:finalize"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagl;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/token"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagb;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagf;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzb()Ld7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzb()Ld7/a;

    move-result-object v1

    .line 40
    iget-object v1, v1, Ld7/a;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagi;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagh;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v1, "/getRecaptchaParam"

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagm;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/recaptchaConfig"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzc()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clientType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&version="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd()Ljava/lang/String;

    move-result-object p1

    const-string v2, "&tenantId="

    .line 58
    invoke-static {v1, v2, p1}, Landroidx/activity/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :cond_0
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 60
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagv;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/resetPassword"

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaha;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/accounts:revokeToken"

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 90
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahe;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahf;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahi;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahi;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahh;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 113
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    if-eqz v0, :cond_0

    .line 114
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:start"

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahj;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaSignIn:start"

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahr;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaht;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 152
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/verifyAssertion"

    .line 154
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahv;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 157
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahx;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/verifyPassword"

    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaia;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahz;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/verifyPhoneNumber"

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaic;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 172
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:withdraw"

    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 105
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Ljava/lang/Object;)V

    return-void
.end method
