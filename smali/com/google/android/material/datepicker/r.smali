.class public final synthetic Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/material/datepicker/r;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/datepicker/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_1
    check-cast v3, Lir/parsapp/gamebooster/fragment/TermOfServiceFragment;

    .line 13
    .line 14
    invoke-static {v3, p1}, Lir/parsapp/gamebooster/fragment/TermOfServiceFragment;->d(Lir/parsapp/gamebooster/fragment/TermOfServiceFragment;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v3, Lir/parsapp/gamebooster/fragment/PrivacyFragment;

    .line 19
    .line 20
    invoke-static {v3, p1}, Lir/parsapp/gamebooster/fragment/PrivacyFragment;->d(Lir/parsapp/gamebooster/fragment/PrivacyFragment;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast v3, Lir/parsapp/gamebooster/fragment/AccountFragment;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lir/parsapp/gamebooster/fragment/AccountFragment;->f(Lir/parsapp/gamebooster/fragment/AccountFragment;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast v3, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;

    .line 31
    .line 32
    invoke-static {v3, p1}, Lir/parsapp/gamebooster/engine/FloatingHUDEngine;->a(Lir/parsapp/gamebooster/engine/FloatingHUDEngine;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast v3, Lir/parsapp/gamebooster/dialogs/DialogManager;

    .line 37
    .line 38
    invoke-static {v3, p1}, Lir/parsapp/gamebooster/dialogs/DialogManager;->e(Lir/parsapp/gamebooster/dialogs/DialogManager;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    check-cast v3, Le6/t;

    .line 43
    .line 44
    iget-object p1, v3, Le6/t;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v2, v3, Le6/t;->f:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v3, Le6/t;->f:Landroid/widget/EditText;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v3, Le6/t;->f:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-ltz p1, :cond_3

    .line 85
    .line 86
    iget-object v0, v3, Le6/t;->f:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3}, Le6/m;->q()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_7
    check-cast v3, Le6/l;

    .line 96
    .line 97
    invoke-virtual {v3}, Le6/l;->u()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    check-cast v3, Le6/e;

    .line 102
    .line 103
    iget-object p1, v3, Le6/e;->i:Landroid/widget/EditText;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, Le6/m;->q()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_9
    check-cast v3, Lcom/google/android/material/datepicker/s;

    .line 122
    .line 123
    iget-object p1, v3, Lcom/google/android/material/datepicker/s;->A:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/s;->d()Lcom/google/android/material/datepicker/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lcom/google/android/material/datepicker/d;->v()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lcom/google/android/material/datepicker/s;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 139
    .line 140
    .line 141
    iget p1, v3, Lcom/google/android/material/datepicker/s;->n:I

    .line 142
    .line 143
    if-ne p1, v1, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v0, v1

    .line 147
    :goto_3
    iput v0, v3, Lcom/google/android/material/datepicker/s;->n:I

    .line 148
    .line 149
    iget-object p1, v3, Lcom/google/android/material/datepicker/s;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/s;->i(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/s;->h()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_4
    check-cast v3, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lir/parsapp/gamebooster/widget/CustomCheckBoxLayout;->onViewClick(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
