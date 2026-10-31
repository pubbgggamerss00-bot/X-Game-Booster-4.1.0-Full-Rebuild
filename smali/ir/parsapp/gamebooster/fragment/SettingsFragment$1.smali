.class Lir/parsapp/gamebooster/fragment/SettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/fragment/SettingsFragment;->configureLanguage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/fragment/SettingsFragment;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/fragment/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/SettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/SettingsFragment;

    .line 2
    .line 3
    iget-boolean p2, p1, Lir/parsapp/gamebooster/fragment/SettingsFragment;->isUserChangedLang:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    if-eq p3, p2, :cond_2

    .line 12
    .line 13
    const/4 p4, 0x2

    .line 14
    if-eq p3, p4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p4, "fa"

    .line 22
    .line 23
    invoke-static {p1, p4}, Lir/parsapp/gamebooster/util/Lang;->change(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p4, "en"

    .line 32
    .line 33
    invoke-static {p1, p4}, Lir/parsapp/gamebooster/util/Lang;->change(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p4, 0x18

    .line 40
    .line 41
    if-lt p1, p4, :cond_4

    .line 42
    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroidx/emoji2/text/u;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroidx/emoji2/text/t;->i(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    :goto_0
    iget-object p4, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/SettingsFragment;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p4, p1}, Lir/parsapp/gamebooster/util/Lang;->change(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :goto_1
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/SettingsFragment;

    .line 84
    .line 85
    iget-object p1, p1, Lir/parsapp/gamebooster/fragment/SettingsFragment;->appPreferenceManager:Lir/parsapp/gamebooster/db/AppPreferenceManager;

    .line 86
    .line 87
    const-string p4, "key_option_19"

    .line 88
    .line 89
    invoke-virtual {p1, p4, p3}, Lir/parsapp/gamebooster/db/AppPreferenceManager;->savePref(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/parsapp/gamebooster/fragment/SettingsFragment$1;->this$0:Lir/parsapp/gamebooster/fragment/SettingsFragment;

    .line 93
    .line 94
    iput-boolean p2, p1, Lir/parsapp/gamebooster/fragment/SettingsFragment;->activityRestartNeeded:Z

    .line 95
    .line 96
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
