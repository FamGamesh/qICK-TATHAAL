.class public Lcom/veve/sdk/ads/models/Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private all_ads:I

.field private applist_service_duration:J

.field private bg:Ljava/lang/String;

.field private br:Ljava/lang/String;

.field private cbt:Ljava/lang/String;

.field private fc:Ljava/lang/String;

.field private first_preference:Ljava/lang/String;

.field private fs:Ljava/lang/String;

.field private google_ad_unit_id:Ljava/lang/String;

.field private google_app_id:Ljava/lang/String;

.field private google_cta:Lu4/a;

.field private google_cta_icon_url:Ljava/lang/String;

.field private grid_clwidth:I

.field private gsdk_ads:I

.field private gsdk_load_type:I

.field private is:Ljava/lang/String;

.field private is_restrict_gads_duplicate:I

.field private no_row_disp:I

.field private sdk_template_id:I

.field private show_google_cta_data:I

.field private show_google_cta_icon:I

.field private start_applist_service:Z

.field private template_view:Lu4/c;

.field private tmp_md5:Ljava/lang/String;

.field private tpl:Ljava/lang/String;

.field private veve_ads:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getAll_ads()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/models/Meta;->all_ads:I

    const/4 v3, 0x2

    return v0
.end method

.method public getApplist_service_duration()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/veve/sdk/ads/models/Meta;->applist_service_duration:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public getBg()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->bg:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getBr()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->br:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getCbt()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->cbt:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getEnableGoogleCTAImage()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/models/Meta;->show_google_cta_icon:I

    const/4 v3, 0x3

    return v0
.end method

.method public getFc()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->fc:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getFirst_preference()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->first_preference:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getFs()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->fs:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getGoogleCTALogoUrl()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->google_cta_icon_url:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getGoogle_ad_unit_id()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->google_ad_unit_id:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getGoogle_app_id()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->google_app_id:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getGoogle_cta()Lu4/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->google_cta:Lu4/a;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getGrid_clwidth()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/models/Meta;->grid_clwidth:I

    const/4 v4, 0x4

    return v0
.end method

.method public getGsdk_ads()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/models/Meta;->gsdk_ads:I

    const/4 v4, 0x6

    return v0
.end method

.method public getGsdk_load_type()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/models/Meta;->gsdk_load_type:I

    const/4 v3, 0x4

    return v0
.end method

.method public getIs()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->is:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getIs_restrict_gads_duplicate()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/models/Meta;->is_restrict_gads_duplicate:I

    const/4 v3, 0x5

    return v0
.end method

.method public getMd5hash()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->tmp_md5:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getNo_row_disp()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/models/Meta;->no_row_disp:I

    const/4 v3, 0x7

    return v0
.end method

.method public getSdk_template_id()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/models/Meta;->sdk_template_id:I

    const/4 v3, 0x1

    return v0
.end method

.method public getShow_google_cta_data()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/models/Meta;->show_google_cta_data:I

    const/4 v4, 0x3

    return v0
.end method

.method public getTemplate_view()Lu4/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->template_view:Lu4/c;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getTpl()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/models/Meta;->tpl:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getVeve_ads()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/models/Meta;->veve_ads:I

    const/4 v3, 0x2

    return v0
.end method

.method public isStart_applist_service()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/veve/sdk/ads/models/Meta;->start_applist_service:Z

    const/4 v3, 0x1

    return v0
.end method

.method public setAll_ads(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/models/Meta;->all_ads:I

    const/4 v3, 0x1

    return-void
.end method

.method public setApplist_service_duration(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/veve/sdk/ads/models/Meta;->applist_service_duration:J

    const/4 v3, 0x1

    return-void
.end method

.method public setBg(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->bg:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public setBr(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->br:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public setCbt(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->cbt:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public setEnableGoogleCTAImage(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/models/Meta;->show_google_cta_icon:I

    const/4 v2, 0x1

    return-void
.end method

.method public setFc(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->fc:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public setFirst_preference(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->first_preference:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public setFs(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->fs:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public setGoogleCTALogoUrl(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->google_cta_icon_url:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public setGoogle_ad_unit_id(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->google_ad_unit_id:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public setGoogle_app_id(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->google_app_id:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public setGoogle_cta(Lu4/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->google_cta:Lu4/a;

    const/4 v2, 0x7

    return-void
.end method

.method public setGrid_clwidth(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/models/Meta;->grid_clwidth:I

    const/4 v2, 0x6

    return-void
.end method

.method public setGsdk_ads(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/models/Meta;->gsdk_ads:I

    const/4 v3, 0x1

    return-void
.end method

.method public setGsdk_load_type(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/models/Meta;->gsdk_load_type:I

    const/4 v2, 0x7

    return-void
.end method

.method public setIs(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->is:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public setIs_restrict_gads_duplicate(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/models/Meta;->is_restrict_gads_duplicate:I

    const/4 v3, 0x1

    return-void
.end method

.method public setMd5hash(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->tmp_md5:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public setNo_row_disp(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/models/Meta;->no_row_disp:I

    const/4 v2, 0x2

    return-void
.end method

.method public setSdk_template_id(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/models/Meta;->sdk_template_id:I

    const/4 v2, 0x5

    return-void
.end method

.method public setShow_google_cta_data(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/models/Meta;->show_google_cta_data:I

    const/4 v3, 0x5

    return-void
.end method

.method public setStart_applist_service(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/veve/sdk/ads/models/Meta;->start_applist_service:Z

    const/4 v2, 0x3

    return-void
.end method

.method public setTemplate_view(Lu4/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->template_view:Lu4/c;

    const/4 v2, 0x2

    return-void
.end method

.method public setTpl(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/models/Meta;->tpl:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public setVeve_ads(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/models/Meta;->veve_ads:I

    const/4 v2, 0x4

    return-void
.end method
