.class public final Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-string v31, "app_background"

    const-string v32, "firebase_campaign"

    const-string v0, "ad_activeview"

    const-string v1, "ad_click"

    const-string v2, "ad_exposure"

    const-string v3, "ad_query"

    const-string v4, "ad_reward"

    const-string v5, "adunit_exposure"

    const-string v6, "app_clear_data"

    const-string v7, "app_exception"

    const-string v8, "app_remove"

    const-string v9, "app_store_refund"

    const-string v10, "app_store_subscription_cancel"

    const-string v11, "app_store_subscription_convert"

    const-string v12, "app_store_subscription_renew"

    const-string v13, "app_upgrade"

    const-string v14, "app_update"

    const-string v15, "ga_campaign"

    const-string v16, "error"

    const-string v17, "first_open"

    const-string v18, "first_visit"

    const-string v19, "in_app_purchase"

    const-string v20, "notification_dismiss"

    const-string v21, "notification_foreground"

    const-string v22, "notification_open"

    const-string v23, "notification_receive"

    const-string v24, "os_update"

    const-string v25, "session_start"

    const-string v26, "session_start_with_rollout"

    const-string v27, "user_engagement"

    const-string v28, "ad_impression"

    const-string v29, "screen_view"

    const-string v30, "ga_extra_parameter"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzji;->a:[Ljava/lang/String;

    const-string v0, "ad_impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzji;->b:[Ljava/lang/String;

    const-string v32, "_ab"

    const-string v33, "_cmp"

    const-string v1, "_aa"

    const-string v2, "_ac"

    const-string v3, "_xa"

    const-string v4, "_aq"

    const-string v5, "_ar"

    const-string v6, "_xu"

    const-string v7, "_cd"

    const-string v8, "_ae"

    const-string v9, "_ui"

    const-string v10, "app_store_refund"

    const-string v11, "app_store_subscription_cancel"

    const-string v12, "app_store_subscription_convert"

    const-string v13, "app_store_subscription_renew"

    const-string v14, "_ug"

    const-string v15, "_au"

    const-string v16, "_cmp"

    const-string v17, "_err"

    const-string v18, "_f"

    const-string v19, "_v"

    const-string v20, "_iap"

    const-string v21, "_nd"

    const-string v22, "_nf"

    const-string v23, "_no"

    const-string v24, "_nr"

    const-string v25, "_ou"

    const-string v26, "_s"

    const-string v27, "_ssr"

    const-string v28, "_e"

    const-string v29, "_ai"

    const-string v30, "_vs"

    const-string v31, "_ep"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzji;->c:[Ljava/lang/String;

    const-string v19, "select_content"

    const-string v20, "view_search_results"

    const-string v1, "purchase"

    const-string v2, "refund"

    const-string v3, "add_payment_info"

    const-string v4, "add_shipping_info"

    const-string v5, "add_to_cart"

    const-string v6, "add_to_wishlist"

    const-string v7, "begin_checkout"

    const-string v8, "remove_from_cart"

    const-string v9, "select_item"

    const-string v10, "select_promotion"

    const-string v11, "view_cart"

    const-string v12, "view_item"

    const-string v13, "view_item_list"

    const-string v14, "view_promotion"

    const-string v15, "ecommerce_purchase"

    const-string v16, "purchase_refund"

    const-string v17, "set_checkout_option"

    const-string v18, "checkout_progress"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzji;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->c:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->a:[Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->a:[Ljava/lang/String;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->c:[Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
