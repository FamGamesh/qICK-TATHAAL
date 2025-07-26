.class public Lcom/veve/sdk/ads/models/VeVeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/veve/sdk/ads/models/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private error:I

.field private errormsg:Ljava/lang/String;

.field private meta:Lcom/veve/sdk/ads/models/Meta;

.field private serverData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/veve/sdk/ads/models/VeVeData;->serverData:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/veve/sdk/ads/models/VeVeData;->context:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p3}, Lcom/veve/sdk/ads/models/VeVeData;->populateServerData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private populateServerData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    const-string v12, "data"

    move-object v0, v12

    const-string v12, "template_view"

    move-object v1, v12

    const-string v12, "meta"

    move-object v2, v12

    const-string v12, "something went wrong!!"

    move-object v3, v12

    const/4 v12, -0x1

    move v4, v12

    if-eqz p1, :cond_2

    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_2

    const/4 v12, 0x6

    new-instance v5, Lu4/c;

    const/4 v12, 0x1

    invoke-direct {v5, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v12, "error"

    move-object p1, v12

    invoke-virtual {v5, p1}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v12

    move p1, v12

    iput p1, v10, Lcom/veve/sdk/ads/models/VeVeData;->error:I

    const/4 v12, 0x5

    const-string v12, "errormsg"

    move-object p1, v12

    invoke-virtual {v5, p1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/veve/sdk/ads/models/VeVeData;->errormsg:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v5, v0}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_3

    const/4 v12, 0x3

    invoke-virtual {p1, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x6

    invoke-virtual {p1, v2}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v6, v12

    new-instance v7, Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x3

    invoke-direct {v7}, Lcom/veve/sdk/ads/models/Meta;-><init>()V

    const/4 v12, 0x2

    iput-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x3

    const-string v12, "all_ads"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setAll_ads(I)V

    const/4 v12, 0x7

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x1

    const-string v12, "veve_ads"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setVeve_ads(I)V

    const/4 v12, 0x4

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x7

    const-string v12, "gsdk_ads"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setGsdk_ads(I)V

    const/4 v12, 0x3

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x2

    const-string v12, "sdk_template_id"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setSdk_template_id(I)V

    const/4 v12, 0x4

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x6

    const-string v12, "google_ad_unit_id"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setGoogle_ad_unit_id(Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x2

    const-string v12, "google_app_id"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setGoogle_app_id(Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x5

    const-string v12, "first_preference"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setFirst_preference(Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x2

    const-string v12, "gsdk_load_type"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setGsdk_load_type(I)V

    const/4 v12, 0x3

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x3

    const-string v12, "is_restrict_gads_duplicate"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setIs_restrict_gads_duplicate(I)V

    const/4 v12, 0x4

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x5

    const-string v12, "start_applist_service"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->y(Ljava/lang/String;)Z

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setStart_applist_service(Z)V

    const/4 v12, 0x3

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x7

    const-string v12, "applist_service_duration"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->G(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/veve/sdk/ads/models/Meta;->setApplist_service_duration(J)V

    const/4 v12, 0x3

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x7

    const-string v12, "no_row_disp"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setNo_row_disp(I)V

    const/4 v12, 0x4

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x7

    const-string v12, "is"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setIs(Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x3

    const-string v12, "grid_clwidth"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->C(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setGrid_clwidth(I)V

    const/4 v12, 0x7

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x4

    const-string v12, "tmp_md5"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setMd5hash(Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x3

    const-string v12, "google_cta"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setGoogle_cta(Lu4/a;)V

    const/4 v12, 0x2

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x2

    const-string v12, "show_google_cta_data"

    move-object v8, v12

    const/4 v12, 0x1

    move v9, v12

    invoke-virtual {v6, v8, v9}, Lu4/c;->D(Ljava/lang/String;I)I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setShow_google_cta_data(I)V

    const/4 v12, 0x4

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x2

    const-string v12, "google_cta_icon_url"

    move-object v8, v12

    const-string v12, "https://static-02.veve.com/creative/click-light.png"

    move-object v9, v12

    invoke-virtual {v6, v8, v9}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setGoogleCTALogoUrl(Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v7, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x3

    const-string v12, "show_google_cta_icon"

    move-object v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-virtual {v6, v8, v9}, Lu4/c;->D(Ljava/lang/String;I)I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Lcom/veve/sdk/ads/models/Meta;->setEnableGoogleCTAImage(I)V

    const/4 v12, 0x7

    invoke-virtual {v6, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_0

    const/4 v12, 0x1

    iget-object p2, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x3

    invoke-virtual {v6, v1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2, v0}, Lcom/veve/sdk/ads/models/Meta;->setTemplate_view(Lu4/c;)V

    const/4 v12, 0x6

    iget-object p2, v10, Lcom/veve/sdk/ads/models/VeVeData;->context:Landroid/content/Context;

    const/4 v12, 0x2

    iget-object v0, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/veve/sdk/ads/models/Meta;->getTemplate_view()Lu4/c;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {p2, v0}, Lcom/veve/sdk/ads/util/VeVeUtility;->storeTemplateData(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_1

    const/4 v12, 0x5

    iget-object v3, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x3

    new-instance v4, Lu4/c;

    const/4 v12, 0x6

    invoke-direct {v4, p2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Lcom/veve/sdk/ads/models/Meta;->setTemplate_view(Lu4/c;)V

    const/4 v12, 0x5

    new-instance v3, Lu4/c;

    const/4 v12, 0x1

    invoke-direct {v3, p2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v6, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {p1, v2, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v5, v0, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v5}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    iput-object p2, v10, Lcom/veve/sdk/ads/models/VeVeData;->serverData:Ljava/lang/String;

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    iput v4, v10, Lcom/veve/sdk/ads/models/VeVeData;->error:I

    const/4 v12, 0x1

    iput-object v3, v10, Lcom/veve/sdk/ads/models/VeVeData;->errormsg:Ljava/lang/String;

    const/4 v12, 0x1

    :goto_0
    iget-object p2, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x6

    const-string v12, "bg"

    move-object v0, v12

    invoke-virtual {v6, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2, v0}, Lcom/veve/sdk/ads/models/Meta;->setBg(Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object p2, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x4

    const-string v12, "fc"

    move-object v0, v12

    invoke-virtual {v6, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2, v0}, Lcom/veve/sdk/ads/models/Meta;->setFc(Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object p2, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x6

    const-string v12, "fs"

    move-object v0, v12

    invoke-virtual {v6, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2, v0}, Lcom/veve/sdk/ads/models/Meta;->setFs(Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object p2, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x2

    const-string v12, "br"

    move-object v0, v12

    invoke-virtual {v6, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2, v0}, Lcom/veve/sdk/ads/models/Meta;->setBr(Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object p2, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x1

    const-string v12, "tpl"

    move-object v0, v12

    invoke-virtual {v6, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2, v0}, Lcom/veve/sdk/ads/models/Meta;->setTpl(Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object p2, v10, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v12, 0x5

    const-string v12, "cbt"

    move-object v0, v12

    invoke-virtual {v6, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2, v0}, Lcom/veve/sdk/ads/models/Meta;->setCbt(Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string v12, "ads"

    move-object p2, v12

    invoke-virtual {p1, p2}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_3

    const/4 v12, 0x5

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v12

    move p2, v12

    if-lez p2, :cond_3

    const/4 v12, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    iput-object p2, v10, Lcom/veve/sdk/ads/models/VeVeData;->ads:Ljava/util/ArrayList;

    const/4 v12, 0x6

    :goto_1
    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v12

    move p2, v12

    if-ge v9, p2, :cond_3

    const/4 v12, 0x4

    invoke-virtual {p1, v9}, Lu4/a;->d(I)Lu4/c;

    move-result-object v12

    move-object p2, v12

    new-instance v0, Lcom/veve/sdk/ads/models/Ad;

    const/4 v12, 0x2

    invoke-direct {v0}, Lcom/veve/sdk/ads/models/Ad;-><init>()V

    const/4 v12, 0x1

    const-string v12, "rank"

    move-object v1, v12

    invoke-virtual {p2, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/models/Ad;->setRank(Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v12, "brand"

    move-object v1, v12

    invoke-virtual {p2, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/models/Ad;->setBrand(Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v12, "category"

    move-object v1, v12

    invoke-virtual {p2, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/models/Ad;->setCategory(Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v12, "rurl"

    move-object v1, v12

    invoke-virtual {p2, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/models/Ad;->setRurl(Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v12, "iurl"

    move-object v1, v12

    invoke-virtual {p2, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/models/Ad;->setIurl(Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v12, "impurl"

    move-object v1, v12

    invoke-virtual {p2, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/models/Ad;->setImpurl(Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string v12, "bundle_id"

    move-object v1, v12

    invoke-virtual {p2, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/models/Ad;->setBundle_id(Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v12, "market_url"

    move-object v1, v12

    invoke-virtual {p2, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/models/Ad;->setMarket_url(Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v12, "cta"

    move-object v1, v12

    invoke-virtual {p2, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/veve/sdk/ads/models/Ad;->setCta(Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v12, "cta_i"

    move-object v1, v12

    invoke-virtual {p2, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v0, p2}, Lcom/veve/sdk/ads/models/Ad;->setCta(Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object p2, v10, Lcom/veve/sdk/ads/models/VeVeData;->ads:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x2

    iput v4, v10, Lcom/veve/sdk/ads/models/VeVeData;->error:I

    const/4 v12, 0x2

    iput-object v3, v10, Lcom/veve/sdk/ads/models/VeVeData;->errormsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x1

    :cond_3
    const/4 v12, 0x2

    :goto_3
    return-void
.end method


# virtual methods
.method public getAds()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/veve/sdk/ads/models/Ad;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/VeVeData;->ads:Ljava/util/ArrayList;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getError()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/models/VeVeData;->error:I

    const/4 v3, 0x7

    return v0
.end method

.method public getErrormsg()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/VeVeData;->errormsg:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getMeta()Lcom/veve/sdk/ads/models/Meta;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/VeVeData;->meta:Lcom/veve/sdk/ads/models/Meta;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getServerData()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/VeVeData;->serverData:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method
