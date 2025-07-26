.class Lcom/tatkal/train/quick/SplashActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SplashActivity;->W(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Lcom/tatkal/train/quick/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SplashActivity;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$e;->b:Lcom/tatkal/train/quick/SplashActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/SplashActivity$e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    move-object v5, p0

    const-string v7, "&"

    move-object v0, v7

    const-string v7, "Referrer"

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    if-eq p1, v2, :cond_1

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v0, v7

    if-eq p1, v0, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x5

    const-string v7, "Install Referrer not supported on this device."

    move-object p1, v7

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lcom/tatkal/train/quick/SplashActivity$e;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v7, 0x7

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x1

    const-string v7, "Unable to connect to Play Store."

    move-object p1, v7

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lcom/tatkal/train/quick/SplashActivity$e;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v7, 0x1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/SplashActivity$e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v3, Lu4/c;

    const/4 v7, 0x4

    invoke-direct {v3}, Lu4/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v3, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v5, Lcom/tatkal/train/quick/SplashActivity$e;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v3}, LU2/g;->C(Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    const/4 v7, 0x6

    const-string v7, "ORGANIC"

    move-object v1, v7

    const-string v7, "gclid"

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    const-string v7, "Google Ads"

    move-object v1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    const-string v7, "facebook"

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_6

    const/4 v7, 0x6

    const-string v7, "fbclid"

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    const-string v7, "instagram"

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    const-string v7, "Instagram"

    move-object v1, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    const-string v7, "website"

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_7

    const/4 v7, 0x3

    const-string v7, "Website"

    move-object v1, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    :goto_0
    const-string v7, "Facebook"

    move-object v1, v7

    :cond_7
    const/4 v7, 0x6

    :goto_1
    new-instance v3, Lu4/c;

    const/4 v7, 0x7

    invoke-direct {v3}, Lu4/c;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const/4 v7, 0x2

    const-string v7, "Install Source"

    move-object v4, v7

    invoke-virtual {v3, v4, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v5, Lcom/tatkal/train/quick/SplashActivity$e;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v3}, LU2/g;->C(Lu4/c;)V
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    const/4 v7, 0x1

    const-string v7, "NA"

    move-object v1, v7

    const-string v7, "utm_term"

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    :try_start_5
    const/4 v7, 0x1

    const-string v7, "utm_term="

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    aget-object v1, p1, v2

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_8

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v0, v7

    aget-object p1, p1, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v1, p1

    :catch_2
    :cond_8
    const/4 v7, 0x4

    :try_start_6
    const/4 v7, 0x4

    new-instance p1, Lu4/c;

    const/4 v7, 0x6

    invoke-direct {p1}, Lu4/c;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    const/4 v7, 0x5

    const-string v7, "Keyword"

    move-object v0, v7

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v5, Lcom/tatkal/train/quick/SplashActivity$e;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, LU2/g;->C(Lu4/c;)V
    :try_end_7
    .catch Lu4/b; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :goto_2
    iget-object p1, v5, Lcom/tatkal/train/quick/SplashActivity$e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()V

    const/4 v7, 0x2

    return-void
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    const-string v4, "Referrer"

    move-object v0, v4

    const-string v4, "Install Referrer service disconnected."

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
