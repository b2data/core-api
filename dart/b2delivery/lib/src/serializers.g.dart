// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(ActivateAppRequest.serializer)
      ..add(ActivityLog.serializer)
      ..add(AddAdminAccessRequest.serializer)
      ..add(AdminAccess.serializer)
      ..add(App.serializer)
      ..add(AppPublic.serializer)
      ..add(CheckAdminAccess200Response.serializer)
      ..add(CheckFolderReference200Response.serializer)
      ..add(CheckFolderReference200ResponseAddDataInner.serializer)
      ..add(CheckFolderReference200ResponseMissedDataInner.serializer)
      ..add(
          CheckFolderReference200ResponseMissedDataInnerOptionsInner.serializer)
      ..add(CreateDeliveryIdtRequest.serializer)
      ..add(CreateFolderFilterRequest.serializer)
      ..add(CreateFolderRequest.serializer)
      ..add(CreateOrderRequest.serializer)
      ..add(CreateOrderRequestPositionsInner.serializer)
      ..add(CreatePlaceRequest.serializer)
      ..add(CreatePlaceRequestTypeEnum.serializer)
      ..add(CreateProductBatchRequest.serializer)
      ..add(CreateProductBatchRequestStatusEnum.serializer)
      ..add(CreateProductItemRequest.serializer)
      ..add(CreateProductItemRequestTagsInner.serializer)
      ..add(CreateProductRequest.serializer)
      ..add(CreateProductRequestTagsInner.serializer)
      ..add(CreateTaskRequest.serializer)
      ..add(CreateTaskRequestPriorityEnum.serializer)
      ..add(CreateTaskRequestTypeEnum.serializer)
      ..add(DeliveryIdpBase.serializer)
      ..add(DeliveryIdt.serializer)
      ..add(DeliveryIdtBase.serializer)
      ..add(DeliveryIdtBaseStatusEnum.serializer)
      ..add(DeliveryIdtStatusEnum.serializer)
      ..add(DeliveryIdtWithData.serializer)
      ..add(DeliveryIdtWithDataStatusEnum.serializer)
      ..add(DictionaryWord.serializer)
      ..add(ErrorResponse.serializer)
      ..add(FileData.serializer)
      ..add(Folder.serializer)
      ..add(FolderFilter.serializer)
      ..add(FolderFormulaOperator.serializer)
      ..add(FolderFullData.serializer)
      ..add(FolderTreeItem.serializer)
      ..add(GetFoldersStats200ResponseValue.serializer)
      ..add(GetOrdersStats200Response.serializer)
      ..add(GetOrdersStats200ResponseOrders.serializer)
      ..add(GetOrdersStats200ResponsePositions.serializer)
      ..add(GetProductsStats200Response.serializer)
      ..add(GetTasksStats200Response.serializer)
      ..add(MoveFolderFilterRequest.serializer)
      ..add(MoveFolderRequest.serializer)
      ..add(Order.serializer)
      ..add(OrderBase.serializer)
      ..add(OrderBaseStatusEnum.serializer)
      ..add(OrderPosition.serializer)
      ..add(OrderPositionBase.serializer)
      ..add(OrderPositionBaseStatusEnum.serializer)
      ..add(OrderPositionBaseWithItemData.serializer)
      ..add(OrderPositionBaseWithItemDataStatusEnum.serializer)
      ..add(OrderPositionStatusEnum.serializer)
      ..add(OrderPositionWithData.serializer)
      ..add(OrderPositionWithDataStatusEnum.serializer)
      ..add(OrderStatusEnum.serializer)
      ..add(OrderWithData.serializer)
      ..add(OrderWithDataStatusEnum.serializer)
      ..add(OrderWithFullData.serializer)
      ..add(OrderWithFullDataStatusEnum.serializer)
      ..add(Place.serializer)
      ..add(PlaceTypeEnum.serializer)
      ..add(PlaceWorkHours.serializer)
      ..add(Product.serializer)
      ..add(ProductBatch.serializer)
      ..add(ProductBatchPublic.serializer)
      ..add(ProductBatchPublicStatusEnum.serializer)
      ..add(ProductBatchStatusEnum.serializer)
      ..add(ProductBatchWithData.serializer)
      ..add(ProductBatchWithDataStatusEnum.serializer)
      ..add(ProductCard.serializer)
      ..add(ProductCardConfiguration.serializer)
      ..add(ProductCardConfigurationOptionsInner.serializer)
      ..add(ProductCardPrice.serializer)
      ..add(ProductCardPriceTypeEnum.serializer)
      ..add(ProductCardWithData.serializer)
      ..add(ProductFilter.serializer)
      ..add(ProductFilterOperator_Enum.serializer)
      ..add(ProductFilterOption.serializer)
      ..add(ProductItem.serializer)
      ..add(ProductItemBase.serializer)
      ..add(ProductItemLike.serializer)
      ..add(ProductItemWithData.serializer)
      ..add(ProductWithData.serializer)
      ..add(Provider.serializer)
      ..add(ProviderProfile.serializer)
      ..add(ProviderProfileWithData.serializer)
      ..add(ProviderWithSecret.serializer)
      ..add(RefreshTokenRequest.serializer)
      ..add(RegisterProviderRequest.serializer)
      ..add(SearchActivities200Response.serializer)
      ..add(SearchActivitiesRequest.serializer)
      ..add(SearchAdminAccess200Response.serializer)
      ..add(SearchDeliveryIdt200Response.serializer)
      ..add(SearchDeliveryIdtRequest.serializer)
      ..add(SearchDeliveryIdtRequestStatusEnum.serializer)
      ..add(SearchFoldersFilters200Response.serializer)
      ..add(SearchFoldersFiltersRequest.serializer)
      ..add(SearchModel.serializer)
      ..add(SearchMyOrdersRequest.serializer)
      ..add(SearchMyOrdersRequestStatusEnum.serializer)
      ..add(SearchOrders200Response.serializer)
      ..add(SearchOrdersRequest.serializer)
      ..add(SearchOrdersRequestStatusEnum.serializer)
      ..add(SearchPlaces200Response.serializer)
      ..add(SearchProductBatches200Response.serializer)
      ..add(SearchProductBatchesRequest.serializer)
      ..add(SearchProductBatchesRequestStatusEnum.serializer)
      ..add(SearchProductCards200Response.serializer)
      ..add(SearchProductCardsRequest.serializer)
      ..add(SearchProductFiltersRequest.serializer)
      ..add(SearchProductItems200Response.serializer)
      ..add(SearchProductItemsRequest.serializer)
      ..add(SearchProductNameSuggesterRequest.serializer)
      ..add(SearchProducts200Response.serializer)
      ..add(SearchProductsRequest.serializer)
      ..add(SearchProviders200Response.serializer)
      ..add(SearchProvidersRequest.serializer)
      ..add(SearchTags200Response.serializer)
      ..add(SearchTagsRequest.serializer)
      ..add(SearchTasks200Response.serializer)
      ..add(SearchTasksRequest.serializer)
      ..add(SearchTasksRequestPriorityEnum.serializer)
      ..add(SearchTasksRequestStatusEnum.serializer)
      ..add(SearchTasksRequestTypesEnum.serializer)
      ..add(SearchUsers200Response.serializer)
      ..add(SearchUsersRequest.serializer)
      ..add(SortModel.serializer)
      ..add(SortModelSortEnum.serializer)
      ..add(StartAuth200Response.serializer)
      ..add(Tag.serializer)
      ..add(Task.serializer)
      ..add(TaskData.serializer)
      ..add(TaskDataDeliveryLogsInner.serializer)
      ..add(TaskDataIdtWithIdp.serializer)
      ..add(TaskDataItemsInner.serializer)
      ..add(TaskDataPickUpSubtasksInner.serializer)
      ..add(TaskDataPickUpSubtasksInnerItemsInner.serializer)
      ..add(TaskDataStatusEnum.serializer)
      ..add(TaskPriorityEnum.serializer)
      ..add(TaskStatusEnum.serializer)
      ..add(TaskTypeEnum.serializer)
      ..add(TaskWithData.serializer)
      ..add(TaskWithDataPriorityEnum.serializer)
      ..add(TaskWithDataStatusEnum.serializer)
      ..add(TaskWithDataTypeEnum.serializer)
      ..add(UnitInfo.serializer)
      ..add(UpdateDeliveryIdtRequest.serializer)
      ..add(UpdateDeliveryIdtRequestStatusEnum.serializer)
      ..add(UpdateFolderFilterRequest.serializer)
      ..add(UpdateFolderRequest.serializer)
      ..add(UpdateOrderRequest.serializer)
      ..add(UpdatePlaceRequest.serializer)
      ..add(UpdateProductBatchRequest.serializer)
      ..add(UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum
          .serializer)
      ..add(UpdateProductItemRequest.serializer)
      ..add(UpdateProductRequest.serializer)
      ..add(UpdateProfileRequest.serializer)
      ..add(UpdateProviderProfileRequest.serializer)
      ..add(UpdateProviderRequest.serializer)
      ..add(UpdateTaskRequest.serializer)
      ..add(UpdateTaskRequestPriorityEnum.serializer)
      ..add(UpdateTaskRequestStatusEnum.serializer)
      ..add(User.serializer)
      ..add(VerifyAuth200Response.serializer)
      ..add(VerifyAuthRequest.serializer)
      ..add(VerifyAuthRequestAccount.serializer)
      ..add(VerifyAuthRequestProof.serializer)
      ..add(VerifyAuthRequestProofDomain.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityLog)]),
          () => new ListBuilder<ActivityLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AdminAccess)]),
          () => new ListBuilder<AdminAccess>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CheckFolderReference200ResponseAddDataInner)
          ]),
          () => new ListBuilder<CheckFolderReference200ResponseAddDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CheckFolderReference200ResponseMissedDataInner)
          ]),
          () =>
              new ListBuilder<CheckFolderReference200ResponseMissedDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CheckFolderReference200ResponseMissedDataInnerOptionsInner)
          ]),
          () => new ListBuilder<
              CheckFolderReference200ResponseMissedDataInnerOptionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateOrderRequestPositionsInner)]),
          () => new ListBuilder<CreateOrderRequestPositionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeliveryIdpBase)]),
          () => new ListBuilder<DeliveryIdpBase>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeliveryIdpBase)]),
          () => new ListBuilder<DeliveryIdpBase>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeliveryIdpBase)]),
          () => new ListBuilder<DeliveryIdpBase>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DeliveryIdtWithData)]),
          () => new ListBuilder<DeliveryIdtWithData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FolderFilter)]),
          () => new ListBuilder<FolderFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FolderTreeItem)]),
          () => new ListBuilder<FolderTreeItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OrderPositionBaseWithItemData)]),
          () => new ListBuilder<OrderPositionBaseWithItemData>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OrderPositionWithData)]),
          () => new ListBuilder<OrderPositionWithData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderWithData)]),
          () => new ListBuilder<OrderWithData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Place)]),
          () => new ListBuilder<Place>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Product)]),
          () => new ListBuilder<Product>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductBatchWithData)]),
          () => new ListBuilder<ProductBatchWithData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductCard)]),
          () => new ListBuilder<ProductCard>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ProductCardConfigurationOptionsInner)]),
          () => new ListBuilder<ProductCardConfigurationOptionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductItem)]),
          () => new ListBuilder<ProductItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Provider)]),
          () => new ListBuilder<Provider>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SearchDeliveryIdtRequestStatusEnum)]),
          () => new ListBuilder<SearchDeliveryIdtRequestStatusEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchTasksRequestTypesEnum)]),
          () => new ListBuilder<SearchTasksRequestTypesEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SearchTasksRequestStatusEnum)]),
          () => new ListBuilder<SearchTasksRequestStatusEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SearchTasksRequestPriorityEnum)]),
          () => new ListBuilder<SearchTasksRequestPriorityEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateProductItemRequestTagsInner)]),
          () => new ListBuilder<CreateProductItemRequestTagsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateProductItemRequestTagsInner)]),
          () => new ListBuilder<CreateProductItemRequestTagsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DictionaryWord)]),
          () => new ListBuilder<DictionaryWord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductCardPrice)]),
          () => new ListBuilder<ProductCardPrice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreateProductRequestTagsInner)]),
          () => new ListBuilder<CreateProductRequestTagsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreateProductRequestTagsInner)]),
          () => new ListBuilder<CreateProductRequestTagsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductFilter)]),
          () => new ListBuilder<ProductFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductFilter)]),
          () => new ListBuilder<ProductFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SearchProductBatchesRequestStatusEnum)]),
          () => new ListBuilder<SearchProductBatchesRequestStatusEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductFilter)]),
          () => new ListBuilder<ProductFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortModel)]),
          () => new ListBuilder<SortModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tag)]),
          () => new ListBuilder<Tag>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tag)]),
          () => new ListBuilder<Tag>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductCardConfiguration)]),
          () => new ListBuilder<ProductCardConfiguration>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tag)]),
          () => new ListBuilder<Tag>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductCardPrice)]),
          () => new ListBuilder<ProductCardPrice>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductCardConfiguration)]),
          () => new ListBuilder<ProductCardConfiguration>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tag)]),
          () => new ListBuilder<Tag>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Task)]),
          () => new ListBuilder<Task>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TaskDataPickUpSubtasksInner)]),
          () => new ListBuilder<TaskDataPickUpSubtasksInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TaskDataIdtWithIdp)]),
          () => new ListBuilder<TaskDataIdtWithIdp>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TaskDataItemsInner)]),
          () => new ListBuilder<TaskDataItemsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderWithData)]),
          () => new ListBuilder<OrderWithData>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TaskDataDeliveryLogsInner)]),
          () => new ListBuilder<TaskDataDeliveryLogsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TaskDataPickUpSubtasksInnerItemsInner)]),
          () => new ListBuilder<TaskDataPickUpSubtasksInnerItemsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(num)]),
          () => new MapBuilder<String, num>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(num)]),
          () => new MapBuilder<String, num>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(num)]),
          () => new MapBuilder<String, num>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
