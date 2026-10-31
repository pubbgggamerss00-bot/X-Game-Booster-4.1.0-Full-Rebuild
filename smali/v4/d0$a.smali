.class public final enum Lv4/d0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/d0$a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lv4/d0$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lv4/d0$a;

    .line 2
    .line 3
    const-string v1, "present"

    .line 4
    .line 5
    const-string v2, "PRESENT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lv4/d0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv4/d0$a;

    .line 12
    .line 13
    const-string v2, "supported"

    .line 14
    .line 15
    const-string v4, "SUPPORTED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lv4/d0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lv4/d0$a;

    .line 22
    .line 23
    const-string v4, "not-supported"

    .line 24
    .line 25
    const-string v6, "NOT_SUPPORTED"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lv4/d0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Lv4/d0$a;

    .line 33
    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    sput-object v4, Lv4/d0$a;->b:[Lv4/d0$a;

    .line 41
    .line 42
    new-instance v0, Lv4/g1;

    .line 43
    .line 44
    invoke-direct {v0}, Lv4/g1;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lv4/d0$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv4/d0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/d0$a;
    .locals 1

    .line 1
    const-class v0, Lv4/d0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv4/d0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv4/d0$a;
    .locals 1

    .line 1
    sget-object v0, Lv4/d0$a;->b:[Lv4/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv4/d0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv4/d0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/d0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lv4/d0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
